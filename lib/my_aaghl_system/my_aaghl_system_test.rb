class MyAaghlSystem::MyAaghlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghlSystem::MyAaghlSystem
  end

end
