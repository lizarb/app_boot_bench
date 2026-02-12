class MyAawbtSystem::MyAawbtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbtSystem::MyAawbtSystem
  end

end
