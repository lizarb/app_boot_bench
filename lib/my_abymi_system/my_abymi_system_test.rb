class MyAbymiSystem::MyAbymiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymiSystem::MyAbymiSystem
  end

end
