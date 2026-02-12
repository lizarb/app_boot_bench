class MyAayluSystem::MyAayluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayluSystem::MyAayluSystem
  end

end
