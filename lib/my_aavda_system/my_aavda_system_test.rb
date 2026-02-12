class MyAavdaSystem::MyAavdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdaSystem::MyAavdaSystem
  end

end
