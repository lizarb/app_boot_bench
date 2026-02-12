class MyAaamiSystem::MyAaamiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaamiSystem::MyAaamiSystem
  end

end
