class MyAcdsiSystem::MyAcdsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsiSystem::MyAcdsiSystem
  end

end
