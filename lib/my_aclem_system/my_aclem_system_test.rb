class MyAclemSystem::MyAclemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclemSystem::MyAclemSystem
  end

end
