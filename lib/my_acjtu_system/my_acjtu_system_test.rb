class MyAcjtuSystem::MyAcjtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtuSystem::MyAcjtuSystem
  end

end
