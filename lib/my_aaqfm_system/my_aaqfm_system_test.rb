class MyAaqfmSystem::MyAaqfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfmSystem::MyAaqfmSystem
  end

end
