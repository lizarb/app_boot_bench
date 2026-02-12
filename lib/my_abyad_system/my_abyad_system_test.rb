class MyAbyadSystem::MyAbyadSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyadSystem::MyAbyadSystem
  end

end
