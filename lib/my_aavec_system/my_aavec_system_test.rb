class MyAavecSystem::MyAavecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavecSystem::MyAavecSystem
  end

end
