class MyAacmsSystem::MyAacmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmsSystem::MyAacmsSystem
  end

end
