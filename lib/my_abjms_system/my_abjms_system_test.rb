class MyAbjmsSystem::MyAbjmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmsSystem::MyAbjmsSystem
  end

end
