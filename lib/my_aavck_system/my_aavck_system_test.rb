class MyAavckSystem::MyAavckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavckSystem::MyAavckSystem
  end

end
