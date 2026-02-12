class MyAacluSystem::MyAacluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacluSystem::MyAacluSystem
  end

end
