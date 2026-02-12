class MyAcfbjSystem::MyAcfbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbjSystem::MyAcfbjSystem
  end

end
