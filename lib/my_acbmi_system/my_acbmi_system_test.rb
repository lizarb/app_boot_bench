class MyAcbmiSystem::MyAcbmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbmiSystem::MyAcbmiSystem
  end

end
