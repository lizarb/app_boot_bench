class MyAciplSystem::MyAciplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciplSystem::MyAciplSystem
  end

end
