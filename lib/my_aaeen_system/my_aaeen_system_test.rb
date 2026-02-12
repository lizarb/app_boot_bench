class MyAaeenSystem::MyAaeenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeenSystem::MyAaeenSystem
  end

end
