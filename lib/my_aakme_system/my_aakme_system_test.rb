class MyAakmeSystem::MyAakmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmeSystem::MyAakmeSystem
  end

end
