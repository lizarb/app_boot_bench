class MyAawniSystem::MyAawniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawniSystem::MyAawniSystem
  end

end
