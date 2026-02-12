class MyAapfmSystem::MyAapfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfmSystem::MyAapfmSystem
  end

end
