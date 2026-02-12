class MyAcfjxSystem::MyAcfjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjxSystem::MyAcfjxSystem
  end

end
