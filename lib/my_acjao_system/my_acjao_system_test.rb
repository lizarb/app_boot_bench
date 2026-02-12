class MyAcjaoSystem::MyAcjaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjaoSystem::MyAcjaoSystem
  end

end
