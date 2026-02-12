class MyAakgySystem::MyAakgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgySystem::MyAakgySystem
  end

end
