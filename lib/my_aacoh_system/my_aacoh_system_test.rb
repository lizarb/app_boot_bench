class MyAacohSystem::MyAacohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacohSystem::MyAacohSystem
  end

end
