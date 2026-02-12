class MyAaswtSystem::MyAaswtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswtSystem::MyAaswtSystem
  end

end
