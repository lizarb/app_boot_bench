class MyAavbiSystem::MyAavbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbiSystem::MyAavbiSystem
  end

end
