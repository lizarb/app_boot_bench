class MyAcneySystem::MyAcneySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcneySystem::MyAcneySystem
  end

end
