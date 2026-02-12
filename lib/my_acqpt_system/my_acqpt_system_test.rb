class MyAcqptSystem::MyAcqptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqptSystem::MyAcqptSystem
  end

end
