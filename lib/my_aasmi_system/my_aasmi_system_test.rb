class MyAasmiSystem::MyAasmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmiSystem::MyAasmiSystem
  end

end
