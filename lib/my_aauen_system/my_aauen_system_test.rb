class MyAauenSystem::MyAauenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauenSystem::MyAauenSystem
  end

end
