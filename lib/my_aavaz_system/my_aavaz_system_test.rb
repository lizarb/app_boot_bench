class MyAavazSystem::MyAavazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavazSystem::MyAavazSystem
  end

end
