class MyAalemSystem::MyAalemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalemSystem::MyAalemSystem
  end

end
