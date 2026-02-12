class MyAchalSystem::MyAchalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchalSystem::MyAchalSystem
  end

end
