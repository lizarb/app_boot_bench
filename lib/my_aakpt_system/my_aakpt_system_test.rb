class MyAakptSystem::MyAakptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakptSystem::MyAakptSystem
  end

end
