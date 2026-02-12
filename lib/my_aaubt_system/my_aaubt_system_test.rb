class MyAaubtSystem::MyAaubtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubtSystem::MyAaubtSystem
  end

end
