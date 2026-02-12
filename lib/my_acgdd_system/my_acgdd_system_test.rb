class MyAcgddSystem::MyAcgddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgddSystem::MyAcgddSystem
  end

end
