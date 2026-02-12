class MyAaehlSystem::MyAaehlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehlSystem::MyAaehlSystem
  end

end
