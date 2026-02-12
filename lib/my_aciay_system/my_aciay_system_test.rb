class MyAciaySystem::MyAciaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciaySystem::MyAciaySystem
  end

end
