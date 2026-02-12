class MyAculmSystem::MyAculmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculmSystem::MyAculmSystem
  end

end
