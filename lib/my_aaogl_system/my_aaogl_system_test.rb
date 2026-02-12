class MyAaoglSystem::MyAaoglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoglSystem::MyAaoglSystem
  end

end
