class MyAawycSystem::MyAawycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawycSystem::MyAawycSystem
  end

end
