class MyAavhlSystem::MyAavhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhlSystem::MyAavhlSystem
  end

end
