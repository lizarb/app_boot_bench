class MyAawfmSystem::MyAawfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawfmSystem::MyAawfmSystem
  end

end
