class MyAacenSystem::MyAacenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacenSystem::MyAacenSystem
  end

end
