class MyAbzkhSystem::MyAbzkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzkhSystem::MyAbzkhSystem
  end

end
