class MyAancwSystem::MyAancwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAancwSystem::MyAancwSystem
  end

end
