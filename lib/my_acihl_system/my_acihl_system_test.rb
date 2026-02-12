class MyAcihlSystem::MyAcihlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihlSystem::MyAcihlSystem
  end

end
