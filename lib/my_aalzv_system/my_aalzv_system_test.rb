class MyAalzvSystem::MyAalzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalzvSystem::MyAalzvSystem
  end

end
