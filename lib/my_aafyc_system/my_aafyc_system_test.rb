class MyAafycSystem::MyAafycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafycSystem::MyAafycSystem
  end

end
