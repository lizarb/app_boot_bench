class MyAavjtSystem::MyAavjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjtSystem::MyAavjtSystem
  end

end
