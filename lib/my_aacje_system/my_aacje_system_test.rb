class MyAacjeSystem::MyAacjeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacjeSystem::MyAacjeSystem
  end

end
