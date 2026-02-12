class MyAbliwSystem::MyAbliwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbliwSystem::MyAbliwSystem
  end

end
