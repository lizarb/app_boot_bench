class MyAcfgiSystem::MyAcfgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgiSystem::MyAcfgiSystem
  end

end
