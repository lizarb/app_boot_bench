class MyAcsmlSystem::MyAcsmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmlSystem::MyAcsmlSystem
  end

end
